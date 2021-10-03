DELETE FROM `weenie` WHERE `class_Id` = 16413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16413, 'houseapartment3373', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16413,   1,        128) /* ItemType - Misc */
     , (16413,   5,         10) /* EncumbranceVal */
     , (16413,   8,         10) /* Mass */
     , (16413,   9,          0) /* ValidLocations - None */
     , (16413,  16,          1) /* ItemUseable - No */
     , (16413,  19,          0) /* Value */
     , (16413,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16413, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16413,   1, True ) /* Stuck */
     , (16413,  13, True ) /* Ethereal */
     , (16413,  14, False) /* GravityStatus */
     , (16413,  24, True ) /* UiHidden */
     , (16413,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16413,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16413,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16413,   1,   33557058) /* Setup */
     , (16413,   8,  100671873) /* Icon */
     , (16413,  42,       3373) /* HouseId */
     , (16413,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
