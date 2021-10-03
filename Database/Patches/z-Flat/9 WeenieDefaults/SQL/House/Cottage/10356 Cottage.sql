DELETE FROM `weenie` WHERE `class_Id` = 10356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10356, 'housecottage664', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10356,   1,        128) /* ItemType - Misc */
     , (10356,   5,         10) /* EncumbranceVal */
     , (10356,   8,         10) /* Mass */
     , (10356,   9,          0) /* ValidLocations - None */
     , (10356,  16,          1) /* ItemUseable - No */
     , (10356,  19,          0) /* Value */
     , (10356,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10356, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10356,   1, True ) /* Stuck */
     , (10356,  13, True ) /* Ethereal */
     , (10356,  14, False) /* GravityStatus */
     , (10356,  24, True ) /* UiHidden */
     , (10356,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10356,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10356,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10356,   1,   33557058) /* Setup */
     , (10356,   8,  100671873) /* Icon */
     , (10356,  42,        664) /* HouseId */
     , (10356,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
