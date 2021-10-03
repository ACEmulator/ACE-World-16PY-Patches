DELETE FROM `weenie` WHERE `class_Id` = 11677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11677, 'housetest17', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11677,   1,        128) /* ItemType - Misc */
     , (11677,   5,         10) /* EncumbranceVal */
     , (11677,   8,         10) /* Mass */
     , (11677,   9,          0) /* ValidLocations - None */
     , (11677,  16,          1) /* ItemUseable - No */
     , (11677,  19,          0) /* Value */
     , (11677,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (11677, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11677,   1, True ) /* Stuck */
     , (11677,  13, True ) /* Ethereal */
     , (11677,  14, False) /* GravityStatus */
     , (11677,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11677,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11677,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11677,   1,   33557058) /* Setup */
     , (11677,   8,  100667455) /* Icon */
     , (11677,  42,       6682) /* HouseId */
     , (11677,  44,        154) /* RestrictionEffect - RestrictionEffectGold */;
