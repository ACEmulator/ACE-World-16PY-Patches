DELETE FROM `weenie` WHERE `class_Id` = 14100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14100, 'housevilla1908', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14100,   1,        128) /* ItemType - Misc */
     , (14100,   5,         10) /* EncumbranceVal */
     , (14100,   8,         10) /* Mass */
     , (14100,   9,          0) /* ValidLocations - None */
     , (14100,  16,          1) /* ItemUseable - No */
     , (14100,  19,          0) /* Value */
     , (14100,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14100, 155,          2) /* HouseType - Villa */
     , (14100, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14100,   1, True ) /* Stuck */
     , (14100,  13, True ) /* Ethereal */
     , (14100,  14, False) /* GravityStatus */
     , (14100,  24, True ) /* UiHidden */
     , (14100,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14100,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14100,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14100,   1,   33557058) /* Setup */
     , (14100,   8,  100671886) /* Icon */
     , (14100,  42,       1908) /* HouseId */
     , (14100,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
