DELETE FROM `weenie` WHERE `class_Id` = 14207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14207, 'housevilla2425', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14207,   1,        128) /* ItemType - Misc */
     , (14207,   5,         10) /* EncumbranceVal */
     , (14207,   8,         10) /* Mass */
     , (14207,   9,          0) /* ValidLocations - None */
     , (14207,  16,          1) /* ItemUseable - No */
     , (14207,  19,          0) /* Value */
     , (14207,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14207, 155,          2) /* HouseType - Villa */
     , (14207, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14207,   1, True ) /* Stuck */
     , (14207,  13, True ) /* Ethereal */
     , (14207,  14, False) /* GravityStatus */
     , (14207,  24, True ) /* UiHidden */
     , (14207,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14207,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14207,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14207,   1,   33557058) /* Setup */
     , (14207,   8,  100671886) /* Icon */
     , (14207,  42,       2425) /* HouseId */
     , (14207,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
