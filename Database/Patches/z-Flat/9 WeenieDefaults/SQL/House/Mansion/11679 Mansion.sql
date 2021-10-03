DELETE FROM `weenie` WHERE `class_Id` = 11679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11679, 'housetest19', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11679,   1,        128) /* ItemType - Misc */
     , (11679,   5,         10) /* EncumbranceVal */
     , (11679,   8,         10) /* Mass */
     , (11679,   9,          0) /* ValidLocations - None */
     , (11679,  16,          1) /* ItemUseable - No */
     , (11679,  19,          0) /* Value */
     , (11679,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (11679, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11679,   1, True ) /* Stuck */
     , (11679,  13, True ) /* Ethereal */
     , (11679,  14, False) /* GravityStatus */
     , (11679,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11679,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11679,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11679,   1,   33557058) /* Setup */
     , (11679,   8,  100667455) /* Icon */
     , (11679,  42,       6684) /* HouseId */
     , (11679,  44,        154) /* RestrictionEffect - RestrictionEffectGold */;
