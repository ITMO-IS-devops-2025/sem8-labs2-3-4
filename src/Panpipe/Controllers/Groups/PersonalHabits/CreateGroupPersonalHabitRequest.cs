using Panpipe.Controllers.Helpers;

namespace Panpipe.Controllers.Groups.PersonalHabits;

public record CreateGroupPersonalHabitRequest(
    string Name,
    string Description,
    List<Guid> Tags,
    Periodicity Periodicity,
    string Goal,
    string ResultType
);

