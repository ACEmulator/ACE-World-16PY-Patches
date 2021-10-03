DELETE FROM `weenie` WHERE `class_Id` = 10139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10139, 'housecottage447', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10139,   1,        128) /* ItemType - Misc */
     , (10139,   5,         10) /* EncumbranceVal */
     , (10139,   8,         10) /* Mass */
     , (10139,   9,          0) /* ValidLocations - None */
     , (10139,  16,          1) /* ItemUseable - No */
     , (10139,  19,          0) /* Value */
     , (10139,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10139, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10139,   1, True ) /* Stuck */
     , (10139,  13, True ) /* Ethereal */
     , (10139,  14, False) /* GravityStatus */
     , (10139,  24, True ) /* UiHidden */
     , (10139,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10139,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10139,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10139,   1,   33557058) /* Setup */
     , (10139,   8,  100671873) /* Icon */
     , (10139,  42,        447) /* HouseId */
     , (10139,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
