DELETE FROM `weenie` WHERE `class_Id` = 16870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16870, 'houseapartment3830', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16870,   1,        128) /* ItemType - Misc */
     , (16870,   5,         10) /* EncumbranceVal */
     , (16870,   8,         10) /* Mass */
     , (16870,   9,          0) /* ValidLocations - None */
     , (16870,  16,          1) /* ItemUseable - No */
     , (16870,  19,          0) /* Value */
     , (16870,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16870, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16870,   1, True ) /* Stuck */
     , (16870,  13, True ) /* Ethereal */
     , (16870,  14, False) /* GravityStatus */
     , (16870,  24, True ) /* UiHidden */
     , (16870,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16870,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16870,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16870,   1,   33557058) /* Setup */
     , (16870,   8,  100671873) /* Icon */
     , (16870,  42,       3830) /* HouseId */
     , (16870,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
