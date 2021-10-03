DELETE FROM `weenie` WHERE `class_Id` = 14206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14206, 'housevilla2424', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14206,   1,        128) /* ItemType - Misc */
     , (14206,   5,         10) /* EncumbranceVal */
     , (14206,   8,         10) /* Mass */
     , (14206,   9,          0) /* ValidLocations - None */
     , (14206,  16,          1) /* ItemUseable - No */
     , (14206,  19,          0) /* Value */
     , (14206,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14206, 155,          2) /* HouseType - Villa */
     , (14206, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14206,   1, True ) /* Stuck */
     , (14206,  13, True ) /* Ethereal */
     , (14206,  14, False) /* GravityStatus */
     , (14206,  24, True ) /* UiHidden */
     , (14206,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14206,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14206,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14206,   1,   33557058) /* Setup */
     , (14206,   8,  100671886) /* Icon */
     , (14206,  42,       2424) /* HouseId */
     , (14206,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
