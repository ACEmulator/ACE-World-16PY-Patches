DELETE FROM `weenie` WHERE `class_Id` = 10136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10136, 'housecottage444', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10136,   1,        128) /* ItemType - Misc */
     , (10136,   5,         10) /* EncumbranceVal */
     , (10136,   8,         10) /* Mass */
     , (10136,   9,          0) /* ValidLocations - None */
     , (10136,  16,          1) /* ItemUseable - No */
     , (10136,  19,          0) /* Value */
     , (10136,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10136, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10136,   1, True ) /* Stuck */
     , (10136,  13, True ) /* Ethereal */
     , (10136,  14, False) /* GravityStatus */
     , (10136,  24, True ) /* UiHidden */
     , (10136,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10136,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10136,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10136,   1,   33557058) /* Setup */
     , (10136,   8,  100671873) /* Icon */
     , (10136,  42,        444) /* HouseId */
     , (10136,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
