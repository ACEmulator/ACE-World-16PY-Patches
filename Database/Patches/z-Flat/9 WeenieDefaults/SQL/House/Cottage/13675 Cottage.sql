DELETE FROM `weenie` WHERE `class_Id` = 13675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13675, 'housecottage1983', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13675,   1,        128) /* ItemType - Misc */
     , (13675,   5,         10) /* EncumbranceVal */
     , (13675,   8,         10) /* Mass */
     , (13675,   9,          0) /* ValidLocations - None */
     , (13675,  16,          1) /* ItemUseable - No */
     , (13675,  19,          0) /* Value */
     , (13675,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13675, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13675,   1, True ) /* Stuck */
     , (13675,  13, True ) /* Ethereal */
     , (13675,  14, False) /* GravityStatus */
     , (13675,  24, True ) /* UiHidden */
     , (13675,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13675,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13675,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13675,   1,   33557058) /* Setup */
     , (13675,   8,  100671873) /* Icon */
     , (13675,  42,       1983) /* HouseId */
     , (13675,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
