DELETE FROM `weenie` WHERE `class_Id` = 10190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10190, 'housecottage498', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10190,   1,        128) /* ItemType - Misc */
     , (10190,   5,         10) /* EncumbranceVal */
     , (10190,   8,         10) /* Mass */
     , (10190,   9,          0) /* ValidLocations - None */
     , (10190,  16,          1) /* ItemUseable - No */
     , (10190,  19,          0) /* Value */
     , (10190,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10190, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10190,   1, True ) /* Stuck */
     , (10190,  13, True ) /* Ethereal */
     , (10190,  14, False) /* GravityStatus */
     , (10190,  24, True ) /* UiHidden */
     , (10190,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10190,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10190,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10190,   1,   33557058) /* Setup */
     , (10190,   8,  100671873) /* Icon */
     , (10190,  42,        498) /* HouseId */
     , (10190,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
