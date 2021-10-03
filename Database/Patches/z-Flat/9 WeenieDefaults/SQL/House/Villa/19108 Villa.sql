DELETE FROM `weenie` WHERE `class_Id` = 19108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19108, 'housevilla4032', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19108,   1,        128) /* ItemType - Misc */
     , (19108,   5,         10) /* EncumbranceVal */
     , (19108,   8,         10) /* Mass */
     , (19108,   9,          0) /* ValidLocations - None */
     , (19108,  16,          1) /* ItemUseable - No */
     , (19108,  19,          0) /* Value */
     , (19108,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19108, 155,          2) /* HouseType - Villa */
     , (19108, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19108,   1, True ) /* Stuck */
     , (19108,  13, True ) /* Ethereal */
     , (19108,  14, False) /* GravityStatus */
     , (19108,  24, True ) /* UiHidden */
     , (19108,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19108,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19108,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19108,   1,   33557058) /* Setup */
     , (19108,   8,  100671886) /* Icon */
     , (19108,  42,       4032) /* HouseId */
     , (19108,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
