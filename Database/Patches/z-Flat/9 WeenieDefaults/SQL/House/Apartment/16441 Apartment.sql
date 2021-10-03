DELETE FROM `weenie` WHERE `class_Id` = 16441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16441, 'houseapartment3401', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16441,   1,        128) /* ItemType - Misc */
     , (16441,   5,         10) /* EncumbranceVal */
     , (16441,   8,         10) /* Mass */
     , (16441,   9,          0) /* ValidLocations - None */
     , (16441,  16,          1) /* ItemUseable - No */
     , (16441,  19,          0) /* Value */
     , (16441,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16441, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16441,   1, True ) /* Stuck */
     , (16441,  13, True ) /* Ethereal */
     , (16441,  14, False) /* GravityStatus */
     , (16441,  24, True ) /* UiHidden */
     , (16441,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16441,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16441,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16441,   1,   33557058) /* Setup */
     , (16441,   8,  100671873) /* Icon */
     , (16441,  42,       3401) /* HouseId */
     , (16441,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
