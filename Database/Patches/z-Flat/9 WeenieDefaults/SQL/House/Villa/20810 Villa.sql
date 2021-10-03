DELETE FROM `weenie` WHERE `class_Id` = 20810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20810, 'housevilla6211', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20810,   1,        128) /* ItemType - Misc */
     , (20810,   5,         10) /* EncumbranceVal */
     , (20810,   8,         10) /* Mass */
     , (20810,   9,          0) /* ValidLocations - None */
     , (20810,  16,          1) /* ItemUseable - No */
     , (20810,  19,          0) /* Value */
     , (20810,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20810, 155,          2) /* HouseType - Villa */
     , (20810, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20810,   1, True ) /* Stuck */
     , (20810,  13, True ) /* Ethereal */
     , (20810,  14, False) /* GravityStatus */
     , (20810,  24, True ) /* UiHidden */
     , (20810,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20810,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20810,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20810,   1,   33557058) /* Setup */
     , (20810,   8,  100671886) /* Icon */
     , (20810,  42,       6211) /* HouseId */
     , (20810,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
