DELETE FROM `weenie` WHERE `class_Id` = 15474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15474, 'housecottage2667', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15474,   1,        128) /* ItemType - Misc */
     , (15474,   5,         10) /* EncumbranceVal */
     , (15474,   8,         10) /* Mass */
     , (15474,   9,          0) /* ValidLocations - None */
     , (15474,  16,          1) /* ItemUseable - No */
     , (15474,  19,          0) /* Value */
     , (15474,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15474, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15474,   1, True ) /* Stuck */
     , (15474,  13, True ) /* Ethereal */
     , (15474,  14, False) /* GravityStatus */
     , (15474,  24, True ) /* UiHidden */
     , (15474,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15474,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15474,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15474,   1,   33557058) /* Setup */
     , (15474,   8,  100671873) /* Icon */
     , (15474,  42,       2667) /* HouseId */
     , (15474,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
