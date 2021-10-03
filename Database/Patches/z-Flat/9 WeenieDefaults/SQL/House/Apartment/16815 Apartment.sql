DELETE FROM `weenie` WHERE `class_Id` = 16815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16815, 'houseapartment3775', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16815,   1,        128) /* ItemType - Misc */
     , (16815,   5,         10) /* EncumbranceVal */
     , (16815,   8,         10) /* Mass */
     , (16815,   9,          0) /* ValidLocations - None */
     , (16815,  16,          1) /* ItemUseable - No */
     , (16815,  19,          0) /* Value */
     , (16815,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16815, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16815,   1, True ) /* Stuck */
     , (16815,  13, True ) /* Ethereal */
     , (16815,  14, False) /* GravityStatus */
     , (16815,  24, True ) /* UiHidden */
     , (16815,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16815,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16815,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16815,   1,   33557058) /* Setup */
     , (16815,   8,  100671873) /* Icon */
     , (16815,  42,       3775) /* HouseId */
     , (16815,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
