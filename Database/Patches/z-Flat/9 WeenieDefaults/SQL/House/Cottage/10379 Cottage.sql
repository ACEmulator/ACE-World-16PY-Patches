DELETE FROM `weenie` WHERE `class_Id` = 10379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10379, 'housecottage687', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10379,   1,        128) /* ItemType - Misc */
     , (10379,   5,         10) /* EncumbranceVal */
     , (10379,   8,         10) /* Mass */
     , (10379,   9,          0) /* ValidLocations - None */
     , (10379,  16,          1) /* ItemUseable - No */
     , (10379,  19,          0) /* Value */
     , (10379,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10379, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10379,   1, True ) /* Stuck */
     , (10379,  13, True ) /* Ethereal */
     , (10379,  14, False) /* GravityStatus */
     , (10379,  24, True ) /* UiHidden */
     , (10379,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10379,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10379,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10379,   1,   33557058) /* Setup */
     , (10379,   8,  100671873) /* Icon */
     , (10379,  42,        687) /* HouseId */
     , (10379,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
