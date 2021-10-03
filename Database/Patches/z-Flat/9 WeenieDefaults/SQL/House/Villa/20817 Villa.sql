DELETE FROM `weenie` WHERE `class_Id` = 20817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20817, 'housevilla6218', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20817,   1,        128) /* ItemType - Misc */
     , (20817,   5,         10) /* EncumbranceVal */
     , (20817,   8,         10) /* Mass */
     , (20817,   9,          0) /* ValidLocations - None */
     , (20817,  16,          1) /* ItemUseable - No */
     , (20817,  19,          0) /* Value */
     , (20817,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20817, 155,          2) /* HouseType - Villa */
     , (20817, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20817,   1, True ) /* Stuck */
     , (20817,  13, True ) /* Ethereal */
     , (20817,  14, False) /* GravityStatus */
     , (20817,  24, True ) /* UiHidden */
     , (20817,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20817,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20817,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20817,   1,   33557058) /* Setup */
     , (20817,   8,  100671886) /* Icon */
     , (20817,  42,       6218) /* HouseId */
     , (20817,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
