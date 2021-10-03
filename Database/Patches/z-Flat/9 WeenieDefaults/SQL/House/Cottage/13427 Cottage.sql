DELETE FROM `weenie` WHERE `class_Id` = 13427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13427, 'housecottage1635', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13427,   1,        128) /* ItemType - Misc */
     , (13427,   5,         10) /* EncumbranceVal */
     , (13427,   8,         10) /* Mass */
     , (13427,   9,          0) /* ValidLocations - None */
     , (13427,  16,          1) /* ItemUseable - No */
     , (13427,  19,          0) /* Value */
     , (13427,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13427, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13427,   1, True ) /* Stuck */
     , (13427,  13, True ) /* Ethereal */
     , (13427,  14, False) /* GravityStatus */
     , (13427,  24, True ) /* UiHidden */
     , (13427,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13427,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13427,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13427,   1,   33557058) /* Setup */
     , (13427,   8,  100671873) /* Icon */
     , (13427,  42,       1635) /* HouseId */
     , (13427,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
