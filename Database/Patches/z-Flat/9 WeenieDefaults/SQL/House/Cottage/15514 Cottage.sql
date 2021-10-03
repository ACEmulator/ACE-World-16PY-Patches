DELETE FROM `weenie` WHERE `class_Id` = 15514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15514, 'housecottage2707', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15514,   1,        128) /* ItemType - Misc */
     , (15514,   5,         10) /* EncumbranceVal */
     , (15514,   8,         10) /* Mass */
     , (15514,   9,          0) /* ValidLocations - None */
     , (15514,  16,          1) /* ItemUseable - No */
     , (15514,  19,          0) /* Value */
     , (15514,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15514, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15514,   1, True ) /* Stuck */
     , (15514,  13, True ) /* Ethereal */
     , (15514,  14, False) /* GravityStatus */
     , (15514,  24, True ) /* UiHidden */
     , (15514,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15514,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15514,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15514,   1,   33557058) /* Setup */
     , (15514,   8,  100671873) /* Icon */
     , (15514,  42,       2707) /* HouseId */
     , (15514,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
