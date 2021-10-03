DELETE FROM `weenie` WHERE `class_Id` = 10160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10160, 'housecottage468', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10160,   1,        128) /* ItemType - Misc */
     , (10160,   5,         10) /* EncumbranceVal */
     , (10160,   8,         10) /* Mass */
     , (10160,   9,          0) /* ValidLocations - None */
     , (10160,  16,          1) /* ItemUseable - No */
     , (10160,  19,          0) /* Value */
     , (10160,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10160, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10160,   1, True ) /* Stuck */
     , (10160,  13, True ) /* Ethereal */
     , (10160,  14, False) /* GravityStatus */
     , (10160,  24, True ) /* UiHidden */
     , (10160,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10160,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10160,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10160,   1,   33557058) /* Setup */
     , (10160,   8,  100671873) /* Icon */
     , (10160,  42,        468) /* HouseId */
     , (10160,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
