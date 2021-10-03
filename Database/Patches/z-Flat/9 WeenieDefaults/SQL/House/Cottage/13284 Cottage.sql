DELETE FROM `weenie` WHERE `class_Id` = 13284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13284, 'housecottage1492', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13284,   1,        128) /* ItemType - Misc */
     , (13284,   5,         10) /* EncumbranceVal */
     , (13284,   8,         10) /* Mass */
     , (13284,   9,          0) /* ValidLocations - None */
     , (13284,  16,          1) /* ItemUseable - No */
     , (13284,  19,          0) /* Value */
     , (13284,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13284, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13284,   1, True ) /* Stuck */
     , (13284,  13, True ) /* Ethereal */
     , (13284,  14, False) /* GravityStatus */
     , (13284,  24, True ) /* UiHidden */
     , (13284,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13284,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13284,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13284,   1,   33557058) /* Setup */
     , (13284,   8,  100671873) /* Icon */
     , (13284,  42,       1492) /* HouseId */
     , (13284,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
