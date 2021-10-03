DELETE FROM `weenie` WHERE `class_Id` = 13591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13591, 'housecottage1799', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13591,   1,        128) /* ItemType - Misc */
     , (13591,   5,         10) /* EncumbranceVal */
     , (13591,   8,         10) /* Mass */
     , (13591,   9,          0) /* ValidLocations - None */
     , (13591,  16,          1) /* ItemUseable - No */
     , (13591,  19,          0) /* Value */
     , (13591,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13591, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13591,   1, True ) /* Stuck */
     , (13591,  13, True ) /* Ethereal */
     , (13591,  14, False) /* GravityStatus */
     , (13591,  24, True ) /* UiHidden */
     , (13591,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13591,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13591,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13591,   1,   33557058) /* Setup */
     , (13591,   8,  100671873) /* Icon */
     , (13591,  42,       1799) /* HouseId */
     , (13591,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
