DELETE FROM `weenie` WHERE `class_Id` = 13468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13468, 'housecottage1676', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13468,   1,        128) /* ItemType - Misc */
     , (13468,   5,         10) /* EncumbranceVal */
     , (13468,   8,         10) /* Mass */
     , (13468,   9,          0) /* ValidLocations - None */
     , (13468,  16,          1) /* ItemUseable - No */
     , (13468,  19,          0) /* Value */
     , (13468,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13468, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13468,   1, True ) /* Stuck */
     , (13468,  13, True ) /* Ethereal */
     , (13468,  14, False) /* GravityStatus */
     , (13468,  24, True ) /* UiHidden */
     , (13468,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13468,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13468,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13468,   1,   33557058) /* Setup */
     , (13468,   8,  100671873) /* Icon */
     , (13468,  42,       1676) /* HouseId */
     , (13468,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
