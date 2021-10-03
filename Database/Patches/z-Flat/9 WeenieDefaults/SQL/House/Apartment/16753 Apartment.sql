DELETE FROM `weenie` WHERE `class_Id` = 16753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16753, 'houseapartment3713', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16753,   1,        128) /* ItemType - Misc */
     , (16753,   5,         10) /* EncumbranceVal */
     , (16753,   8,         10) /* Mass */
     , (16753,   9,          0) /* ValidLocations - None */
     , (16753,  16,          1) /* ItemUseable - No */
     , (16753,  19,          0) /* Value */
     , (16753,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16753, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16753,   1, True ) /* Stuck */
     , (16753,  13, True ) /* Ethereal */
     , (16753,  14, False) /* GravityStatus */
     , (16753,  24, True ) /* UiHidden */
     , (16753,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16753,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16753,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16753,   1,   33557058) /* Setup */
     , (16753,   8,  100671873) /* Icon */
     , (16753,  42,       3713) /* HouseId */
     , (16753,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
