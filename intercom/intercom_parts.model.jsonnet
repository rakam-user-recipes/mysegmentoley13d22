{
  name: 'intercom_conversation_parts',
  hidden: true,
  target: std.mergePatch(std.extVar('schema'), { table: 'conversation_parts' }),
  category: 'Intercom',
  description: 'A conversation part describes an element of the conversation. For more info, check out the [Intercom docs](https://developers.intercom.com/intercom-api-reference/reference#section-conversation-part-object).',
  mappings: {
    eventTimestamp: 'received_at',
  },
  dimensions: {
    id: {
      pivot: false,
      type: 'string',
      column: 'id',
      reportOptions: {
        formatNumbers: true,
      },
      hidden: false,
    },
    received_at: {
      pivot: false,
      timeframes: [
        'hour',
        'day',
        'week',
        'month',
        'year',
        'hourOfDay',
        'dayOfMonth',
        'weekOfYear',
        'monthOfYear',
        'quarterOfYear',
        'dayOfWeek',
      ],
      type: 'timestamp',
      column: 'received_at',
      reportOptions: {
        formatNumbers: true,
      },
      hidden: false,
    },
    part_type: {
      pivot: false,
      type: 'string',
      column: 'part_type',
      reportOptions: {
        formatNumbers: true,
      },
      hidden: false,
    },
    updated_at: {
      pivot: false,
      timeframes: [
        'hour',
        'day',
        'week',
        'month',
        'year',
        'hourOfDay',
        'dayOfMonth',
        'weekOfYear',
        'monthOfYear',
        'quarterOfYear',
        'dayOfWeek',
      ],
      type: 'timestamp',
      column: 'updated_at',
      reportOptions: {
        formatNumbers: true,
      },
      hidden: false,
    },
    assigned_to_id: {
      pivot: false,
      type: 'string',
      column: 'assigned_to_id',
      reportOptions: {
        formatNumbers: true,
      },
      hidden: false,
    },
    assigned_to_type: {
      pivot: false,
      type: 'string',
      column: 'assigned_to_type',
      reportOptions: {
        formatNumbers: true,
      },
      hidden: false,
    },
    author_type: {
      pivot: false,
      type: 'string',
      column: 'author_type',
      reportOptions: {
        formatNumbers: true,
      },
      hidden: false,
    },
    conversation_id: {
      pivot: false,
      type: 'string',
      column: 'conversation_id',
      reportOptions: {
        formatNumbers: true,
      },
      hidden: false,
    },
    uuid_ts: {
      pivot: false,
      timeframes: [
        'hour',
        'day',
        'week',
        'month',
        'year',
        'hourOfDay',
        'dayOfMonth',
        'weekOfYear',
        'monthOfYear',
        'quarterOfYear',
        'dayOfWeek',
      ],
      type: 'timestamp',
      column: 'uuid_ts',
      reportOptions: {
        formatNumbers: true,
      },
      hidden: false,
    },
    author_id: {
      pivot: false,
      type: 'string',
      column: 'author_id',
      reportOptions: {
        formatNumbers: true,
      },
      hidden: false,
    },
    body: {
      pivot: false,
      type: 'string',
      column: 'body',
      reportOptions: {
        formatNumbers: true,
      },
      hidden: false,
    },
    created_at: {
      pivot: false,
      timeframes: [
        'hour',
        'day',
        'week',
        'month',
        'year',
        'hourOfDay',
        'dayOfMonth',
        'weekOfYear',
        'monthOfYear',
        'quarterOfYear',
        'dayOfWeek',
      ],
      type: 'timestamp',
      column: 'created_at',
      reportOptions: {
        formatNumbers: true,
      },
      hidden: false,
    },
    notified_at: {
      pivot: false,
      timeframes: [
        'hour',
        'day',
        'week',
        'month',
        'year',
        'hourOfDay',
        'dayOfMonth',
        'weekOfYear',
        'monthOfYear',
        'quarterOfYear',
        'dayOfWeek',
      ],
      type: 'timestamp',
      column: 'notified_at',
      reportOptions: {
        formatNumbers: true,
      },
      hidden: false,
    },
  },
  measures: {
    count_all_rows: {
      description: 'Counts All Rows',
      reportOptions: {
        formatNumbers: true,
      },
      aggregation: 'count',
      type: 'double',
      hidden: false,
    },
  },
}
