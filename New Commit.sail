a!headerContentLayout(
  contents: {
    a!columnsLayout(
      columns: {
        a!columnLayout(
          showWhen: a!isPageWidth({ "DESKTOP", "DESKTOP_WIDE" }),
          contents: {}
        ),
        a!columnLayout(
          width: "WIDE_PLUS",
          contents: {
            a!sectionLayout(
              label: "Details",
              labelSize: "MEDIUM",
              labelColor: "STANDARD",
              contents: {
                a!cardLayout(
                  contents: {
                    a!columnsLayout(
                      columns: {
                        a!columnLayout(
                          contents: {
                            a!richTextDisplayField(
                              label: 'recordType!{31f097e3-e505-4ec9-b8fe-8e1763a0146d}WS Travel Reimbursement.fields.{d5a6ae7c-5abb-47d5-a165-62607b003885}name.properties.{displayName}displayName',
                              value: {
                                a!defaultValue(
                                  ri!travelReimbursement['recordType!{31f097e3-e505-4ec9-b8fe-8e1763a0146d}WS Travel Reimbursement.fields.{d5a6ae7c-5abb-47d5-a165-62607b003885}name'],
                                  "–"
                                )
                              }
                            )
                          }
                        ),
                        a!columnLayout(
                          contents: {
                            a!richTextDisplayField(
                              label: 'recordType!{31f097e3-e505-4ec9-b8fe-8e1763a0146d}WS Travel Reimbursement.fields.{b46bb156-f270-42c9-9b0f-3e9c0b8b341d}email.properties.{displayName}displayName',
                              value: {
                                a!defaultValue(
                                  ri!travelReimbursement['recordType!{31f097e3-e505-4ec9-b8fe-8e1763a0146d}WS Travel Reimbursement.fields.{b46bb156-f270-42c9-9b0f-3e9c0b8b341d}email'],
                                  "–"
                                )
                              }
                            )
                          }
                        )
                      }
                    ),
                    a!columnsLayout(
                      columns: {
                        a!columnLayout(
                          contents: {
                            a!richTextDisplayField(
                              label: 'recordType!{31f097e3-e505-4ec9-b8fe-8e1763a0146d}WS Travel Reimbursement.fields.{47059f4d-1f2f-445c-a163-8cb235acbcaa}phone.properties.{displayName}displayName',
                              value: {
                                a!defaultValue(
                                  ri!travelReimbursement['recordType!{31f097e3-e505-4ec9-b8fe-8e1763a0146d}WS Travel Reimbursement.fields.{47059f4d-1f2f-445c-a163-8cb235acbcaa}phone'],
                                  "–"
                                )
                              }
                            )
                          }
                        ),
                        a!columnLayout(
                          contents: {
                            a!richTextDisplayField(
                              label: 'recordType!{31f097e3-e505-4ec9-b8fe-8e1763a0146d}WS Travel Reimbursement.fields.{e96959e3-3513-44f3-bea6-4a6c16605c9c}description.properties.{displayName}displayName',
                              value: {
                                a!defaultValue(
                                  ri!travelReimbursement['recordType!{31f097e3-e505-4ec9-b8fe-8e1763a0146d}WS Travel Reimbursement.fields.{e96959e3-3513-44f3-bea6-4a6c16605c9c}description'],
                                  "–"
                                )
                              }
                            )
                          }
                        )
                      },
                      marginAbove: "STANDARD"
                    ),
                    a!columnsLayout(
                      columns: {
                        a!columnLayout(
                          contents: {
                            a!richTextDisplayField(
                              label: 'recordType!{31f097e3-e505-4ec9-b8fe-8e1763a0146d}WS Travel Reimbursement.fields.{0e179847-d88f-44d3-872c-fd02f44c51e6}comments.properties.{displayName}displayName',
                              value: {
                                a!defaultValue(
                                  ri!travelReimbursement['recordType!{31f097e3-e505-4ec9-b8fe-8e1763a0146d}WS Travel Reimbursement.fields.{0e179847-d88f-44d3-872c-fd02f44c51e6}comments'],
                                  "–"
                                )
                              }
                            )
                          }
                        ),
                        a!columnLayout(
                          contents: {
                            a!richTextDisplayField(
                              label: 'recordType!{31f097e3-e505-4ec9-b8fe-8e1763a0146d}WS Travel Reimbursement.fields.{fcfad8eb-f157-4aa8-9bf8-375cf3b1dce7}totalcost.properties.{displayName}displayName',
                              value: {
                                a!defaultValue(
                                  ri!travelReimbursement['recordType!{31f097e3-e505-4ec9-b8fe-8e1763a0146d}WS Travel Reimbursement.fields.{fcfad8eb-f157-4aa8-9bf8-375cf3b1dce7}totalcost'],
                                  "–"
                                )
                              }
                            )
                          }
                        )
                      },
                      marginAbove: "STANDARD"
                    ),
                    a!columnsLayout(
                      columns: {
                        a!columnLayout(
                          contents: {
                            a!richTextDisplayField(
                              label: 'recordType!{31f097e3-e505-4ec9-b8fe-8e1763a0146d}WS Travel Reimbursement.fields.{95731903-c786-4932-a244-a741891a5f58}hrapproval.properties.{displayName}displayName',
                              value: {
                                if(
                                  isnull(
                                    ri!travelReimbursement['recordType!{31f097e3-e505-4ec9-b8fe-8e1763a0146d}WS Travel Reimbursement.fields.{95731903-c786-4932-a244-a741891a5f58}hrapproval']
                                  ),
                                  "–",
                                  {
                                    a!richTextIcon(
                                      icon: if(
                                        ri!travelReimbursement['recordType!{31f097e3-e505-4ec9-b8fe-8e1763a0146d}WS Travel Reimbursement.fields.{95731903-c786-4932-a244-a741891a5f58}hrapproval'],
                                        "check-circle",
                                        "times-circle"
                                      ),
                                      color: if(
                                        ri!travelReimbursement['recordType!{31f097e3-e505-4ec9-b8fe-8e1763a0146d}WS Travel Reimbursement.fields.{95731903-c786-4932-a244-a741891a5f58}hrapproval'],
                                        "POSITIVE",
                                        "NEGATIVE"
                                      )
                                    ),
                                    if(
                                      ri!travelReimbursement['recordType!{31f097e3-e505-4ec9-b8fe-8e1763a0146d}WS Travel Reimbursement.fields.{95731903-c786-4932-a244-a741891a5f58}hrapproval'],
                                      " Yes",
                                      " No"
                                    )
                                  }
                                )
                              }
                            )
                          }
                        ),
                        a!columnLayout(
                          contents: {
                            a!richTextDisplayField(
                              label: 'recordType!{31f097e3-e505-4ec9-b8fe-8e1763a0146d}WS Travel Reimbursement.fields.{18b1d94e-76b0-4671-9a4c-a10717c0de25}requestedfor.properties.{displayName}displayName',
                              value: {
                                if(
                                  isnull(
                                    ri!travelReimbursement['recordType!{31f097e3-e505-4ec9-b8fe-8e1763a0146d}WS Travel Reimbursement.fields.{18b1d94e-76b0-4671-9a4c-a10717c0de25}requestedfor']
                                  ),
                                  "–",
                                  {
                                    a!richTextIcon(
                                      icon: "calendar",
                                      color: "SECONDARY"
                                    ),
                                    " ",
                                    a!richTextItem(
                                      text: text(
                                        ri!travelReimbursement['recordType!{31f097e3-e505-4ec9-b8fe-8e1763a0146d}WS Travel Reimbursement.fields.{18b1d94e-76b0-4671-9a4c-a10717c0de25}requestedfor'],
                                        "mmmm d, yyyy"
                                      )
                                    )
                                  }
                                )
                              }
                            )
                          }
                        )
                      },
                      marginAbove: "STANDARD"
                    ),
                    a!columnsLayout(
                      columns: {
                        a!columnLayout(
                          contents: {
                            a!richTextDisplayField(
                              label: 'recordType!{31f097e3-e505-4ec9-b8fe-8e1763a0146d}WS Travel Reimbursement.fields.{5d567860-d2f8-4745-8199-664fdd96f7ca}datelogged.properties.{displayName}displayName',
                              value: {
                                if(
                                  isnull(
                                    ri!travelReimbursement['recordType!{31f097e3-e505-4ec9-b8fe-8e1763a0146d}WS Travel Reimbursement.fields.{5d567860-d2f8-4745-8199-664fdd96f7ca}datelogged']
                                  ),
                                  "–",
                                  {
                                    a!richTextIcon(
                                      icon: "calendar-o",
                                      color: "SECONDARY"
                                    ),
                                    " ",
                                    a!richTextItem(
                                      text: text(
                                        ri!travelReimbursement['recordType!{31f097e3-e505-4ec9-b8fe-8e1763a0146d}WS Travel Reimbursement.fields.{5d567860-d2f8-4745-8199-664fdd96f7ca}datelogged'],
                                        "mmmm d, yyyy h:mm AM/PM"
                                      )
                                    )
                                  }
                                )
                              }
                            )
                          }
                        ),
                        a!columnLayout(
                          contents: {}
                        )
                      },
                      marginAbove: "STANDARD"
                    )
                  },
                  shape: "SEMI_ROUNDED",
                  padding: "STANDARD"
                )
              },
              marginBelow: "MORE"
            )
          }
        ),
        a!columnLayout(
          showWhen: a!isPageWidth({ "DESKTOP", "DESKTOP_WIDE" }),
          contents: {}
        )
      },
      marginAbove: if(
        a!isNativeMobile(),
        "NONE",
        if(
          a!isPageWidth({ "DESKTOP", "DESKTOP_WIDE" }),
          "MORE",
          "STANDARD"
        )
      ),
      spacing: "SPARSE",
      stackWhen: {
        "TABLET_PORTRAIT",
        "PHONE"
      }
    )
  },
  backgroundColor: "#fbfbfb"
)
