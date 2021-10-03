DELETE FROM `weenie` WHERE `class_Id` = 15059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15059, 'housecottage2572', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15059,   1,        128) /* ItemType - Misc */
     , (15059,   5,         10) /* EncumbranceVal */
     , (15059,   8,         10) /* Mass */
     , (15059,   9,          0) /* ValidLocations - None */
     , (15059,  16,          1) /* ItemUseable - No */
     , (15059,  19,          0) /* Value */
     , (15059,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15059, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15059,   1, True ) /* Stuck */
     , (15059,  13, True ) /* Ethereal */
     , (15059,  14, False) /* GravityStatus */
     , (15059,  24, True ) /* UiHidden */
     , (15059,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15059,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15059,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15059,   1,   33557058) /* Setup */
     , (15059,   8,  100671873) /* Icon */
     , (15059,  42,       2572) /* HouseId */
     , (15059,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
