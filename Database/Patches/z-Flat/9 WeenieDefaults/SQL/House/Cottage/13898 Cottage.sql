DELETE FROM `weenie` WHERE `class_Id` = 13898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13898, 'housecottage2206', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13898,   1,        128) /* ItemType - Misc */
     , (13898,   5,         10) /* EncumbranceVal */
     , (13898,   8,         10) /* Mass */
     , (13898,   9,          0) /* ValidLocations - None */
     , (13898,  16,          1) /* ItemUseable - No */
     , (13898,  19,          0) /* Value */
     , (13898,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13898, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13898,   1, True ) /* Stuck */
     , (13898,  13, True ) /* Ethereal */
     , (13898,  14, False) /* GravityStatus */
     , (13898,  24, True ) /* UiHidden */
     , (13898,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13898,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13898,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13898,   1,   33557058) /* Setup */
     , (13898,   8,  100671873) /* Icon */
     , (13898,  42,       2206) /* HouseId */
     , (13898,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
