DELETE FROM `weenie` WHERE `class_Id` = 10220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10220, 'housecottage528', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10220,   1,        128) /* ItemType - Misc */
     , (10220,   5,         10) /* EncumbranceVal */
     , (10220,   8,         10) /* Mass */
     , (10220,   9,          0) /* ValidLocations - None */
     , (10220,  16,          1) /* ItemUseable - No */
     , (10220,  19,          0) /* Value */
     , (10220,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10220, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10220,   1, True ) /* Stuck */
     , (10220,  13, True ) /* Ethereal */
     , (10220,  14, False) /* GravityStatus */
     , (10220,  24, True ) /* UiHidden */
     , (10220,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10220,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10220,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10220,   1,   33557058) /* Setup */
     , (10220,   8,  100671873) /* Icon */
     , (10220,  42,        528) /* HouseId */
     , (10220,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
