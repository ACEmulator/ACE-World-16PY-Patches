DELETE FROM `weenie` WHERE `class_Id` = 14067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14067, 'housevilla1875', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14067,   1,        128) /* ItemType - Misc */
     , (14067,   5,         10) /* EncumbranceVal */
     , (14067,   8,         10) /* Mass */
     , (14067,   9,          0) /* ValidLocations - None */
     , (14067,  16,          1) /* ItemUseable - No */
     , (14067,  19,          0) /* Value */
     , (14067,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14067, 155,          2) /* HouseType - Villa */
     , (14067, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14067,   1, True ) /* Stuck */
     , (14067,  13, True ) /* Ethereal */
     , (14067,  14, False) /* GravityStatus */
     , (14067,  24, True ) /* UiHidden */
     , (14067,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14067,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14067,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14067,   1,   33557058) /* Setup */
     , (14067,   8,  100671886) /* Icon */
     , (14067,  42,       1875) /* HouseId */
     , (14067,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
