@{
    PropertyName = 'Value'
    ListProperty = @(
    'ListEntry1'
    'ListEntry2'
    )
} | ConvertTo-Json -depth 100 | format-table