DELETE FROM `weenie` WHERE `class_Id` = 13748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13748, 'housecottage2056', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13748,   1,        128) /* ItemType - Misc */
     , (13748,   5,         10) /* EncumbranceVal */
     , (13748,   8,         10) /* Mass */
     , (13748,   9,          0) /* ValidLocations - None */
     , (13748,  16,          1) /* ItemUseable - No */
     , (13748,  19,          0) /* Value */
     , (13748,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13748, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13748,   1, True ) /* Stuck */
     , (13748,  13, True ) /* Ethereal */
     , (13748,  14, False) /* GravityStatus */
     , (13748,  24, True ) /* UiHidden */
     , (13748,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13748,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13748,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13748,   1,   33557058) /* Setup */
     , (13748,   8,  100671873) /* Icon */
     , (13748,  42,       2056) /* HouseId */
     , (13748,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
