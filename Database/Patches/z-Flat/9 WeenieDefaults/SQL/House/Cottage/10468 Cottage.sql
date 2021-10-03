DELETE FROM `weenie` WHERE `class_Id` = 10468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10468, 'housecottage776', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10468,   1,        128) /* ItemType - Misc */
     , (10468,   5,         10) /* EncumbranceVal */
     , (10468,   8,         10) /* Mass */
     , (10468,   9,          0) /* ValidLocations - None */
     , (10468,  16,          1) /* ItemUseable - No */
     , (10468,  19,          0) /* Value */
     , (10468,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10468, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10468,   1, True ) /* Stuck */
     , (10468,  13, True ) /* Ethereal */
     , (10468,  14, False) /* GravityStatus */
     , (10468,  24, True ) /* UiHidden */
     , (10468,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10468,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10468,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10468,   1,   33557058) /* Setup */
     , (10468,   8,  100671873) /* Icon */
     , (10468,  42,        776) /* HouseId */
     , (10468,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
