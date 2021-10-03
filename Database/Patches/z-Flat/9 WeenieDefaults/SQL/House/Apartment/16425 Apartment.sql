DELETE FROM `weenie` WHERE `class_Id` = 16425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16425, 'houseapartment3385', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16425,   1,        128) /* ItemType - Misc */
     , (16425,   5,         10) /* EncumbranceVal */
     , (16425,   8,         10) /* Mass */
     , (16425,   9,          0) /* ValidLocations - None */
     , (16425,  16,          1) /* ItemUseable - No */
     , (16425,  19,          0) /* Value */
     , (16425,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16425, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16425,   1, True ) /* Stuck */
     , (16425,  13, True ) /* Ethereal */
     , (16425,  14, False) /* GravityStatus */
     , (16425,  24, True ) /* UiHidden */
     , (16425,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16425,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16425,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16425,   1,   33557058) /* Setup */
     , (16425,   8,  100671873) /* Icon */
     , (16425,  42,       3385) /* HouseId */
     , (16425,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
