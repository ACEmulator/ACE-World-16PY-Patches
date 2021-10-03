DELETE FROM `weenie` WHERE `class_Id` = 12811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12811, 'housecottage1187', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12811,   1,        128) /* ItemType - Misc */
     , (12811,   5,         10) /* EncumbranceVal */
     , (12811,   8,         10) /* Mass */
     , (12811,   9,          0) /* ValidLocations - None */
     , (12811,  16,          1) /* ItemUseable - No */
     , (12811,  19,          0) /* Value */
     , (12811,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12811, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12811,   1, True ) /* Stuck */
     , (12811,  13, True ) /* Ethereal */
     , (12811,  14, False) /* GravityStatus */
     , (12811,  24, True ) /* UiHidden */
     , (12811,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12811,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12811,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12811,   1,   33557058) /* Setup */
     , (12811,   8,  100671873) /* Icon */
     , (12811,  42,       1187) /* HouseId */
     , (12811,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
