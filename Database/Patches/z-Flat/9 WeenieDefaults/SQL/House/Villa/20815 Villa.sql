DELETE FROM `weenie` WHERE `class_Id` = 20815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20815, 'housevilla6216', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20815,   1,        128) /* ItemType - Misc */
     , (20815,   5,         10) /* EncumbranceVal */
     , (20815,   8,         10) /* Mass */
     , (20815,   9,          0) /* ValidLocations - None */
     , (20815,  16,          1) /* ItemUseable - No */
     , (20815,  19,          0) /* Value */
     , (20815,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20815, 155,          2) /* HouseType - Villa */
     , (20815, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20815,   1, True ) /* Stuck */
     , (20815,  13, True ) /* Ethereal */
     , (20815,  14, False) /* GravityStatus */
     , (20815,  24, True ) /* UiHidden */
     , (20815,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20815,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20815,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20815,   1,   33557058) /* Setup */
     , (20815,   8,  100671886) /* Icon */
     , (20815,  42,       6216) /* HouseId */
     , (20815,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
