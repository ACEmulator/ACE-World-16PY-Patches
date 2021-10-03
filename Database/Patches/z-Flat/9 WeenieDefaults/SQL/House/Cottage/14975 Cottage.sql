DELETE FROM `weenie` WHERE `class_Id` = 14975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14975, 'housecottage2488', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14975,   1,        128) /* ItemType - Misc */
     , (14975,   5,         10) /* EncumbranceVal */
     , (14975,   8,         10) /* Mass */
     , (14975,   9,          0) /* ValidLocations - None */
     , (14975,  16,          1) /* ItemUseable - No */
     , (14975,  19,          0) /* Value */
     , (14975,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14975, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14975,   1, True ) /* Stuck */
     , (14975,  13, True ) /* Ethereal */
     , (14975,  14, False) /* GravityStatus */
     , (14975,  24, True ) /* UiHidden */
     , (14975,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14975,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14975,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14975,   1,   33557058) /* Setup */
     , (14975,   8,  100671873) /* Icon */
     , (14975,  42,       2488) /* HouseId */
     , (14975,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
