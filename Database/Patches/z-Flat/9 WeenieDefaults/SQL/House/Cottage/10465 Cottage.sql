DELETE FROM `weenie` WHERE `class_Id` = 10465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10465, 'housecottage773', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10465,   1,        128) /* ItemType - Misc */
     , (10465,   5,         10) /* EncumbranceVal */
     , (10465,   8,         10) /* Mass */
     , (10465,   9,          0) /* ValidLocations - None */
     , (10465,  16,          1) /* ItemUseable - No */
     , (10465,  19,          0) /* Value */
     , (10465,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10465, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10465,   1, True ) /* Stuck */
     , (10465,  13, True ) /* Ethereal */
     , (10465,  14, False) /* GravityStatus */
     , (10465,  24, True ) /* UiHidden */
     , (10465,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10465,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10465,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10465,   1,   33557058) /* Setup */
     , (10465,   8,  100671873) /* Icon */
     , (10465,  42,        773) /* HouseId */
     , (10465,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
