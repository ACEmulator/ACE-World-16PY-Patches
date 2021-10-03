DELETE FROM `weenie` WHERE `class_Id` = 16063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16063, 'houseapartment3023', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16063,   1,        128) /* ItemType - Misc */
     , (16063,   5,         10) /* EncumbranceVal */
     , (16063,   8,         10) /* Mass */
     , (16063,   9,          0) /* ValidLocations - None */
     , (16063,  16,          1) /* ItemUseable - No */
     , (16063,  19,          0) /* Value */
     , (16063,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16063, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16063,   1, True ) /* Stuck */
     , (16063,  13, True ) /* Ethereal */
     , (16063,  14, False) /* GravityStatus */
     , (16063,  24, True ) /* UiHidden */
     , (16063,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16063,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16063,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16063,   1,   33557058) /* Setup */
     , (16063,   8,  100671873) /* Icon */
     , (16063,  42,       3023) /* HouseId */
     , (16063,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
