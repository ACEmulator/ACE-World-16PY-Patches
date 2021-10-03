DELETE FROM `weenie` WHERE `class_Id` = 15574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15574, 'housecottage2767', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15574,   1,        128) /* ItemType - Misc */
     , (15574,   5,         10) /* EncumbranceVal */
     , (15574,   8,         10) /* Mass */
     , (15574,   9,          0) /* ValidLocations - None */
     , (15574,  16,          1) /* ItemUseable - No */
     , (15574,  19,          0) /* Value */
     , (15574,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15574, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15574,   1, True ) /* Stuck */
     , (15574,  13, True ) /* Ethereal */
     , (15574,  14, False) /* GravityStatus */
     , (15574,  24, True ) /* UiHidden */
     , (15574,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15574,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15574,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15574,   1,   33557058) /* Setup */
     , (15574,   8,  100671873) /* Icon */
     , (15574,  42,       2767) /* HouseId */
     , (15574,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
