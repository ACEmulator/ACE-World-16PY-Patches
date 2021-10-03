DELETE FROM `weenie` WHERE `class_Id` = 15534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15534, 'housecottage2727', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15534,   1,        128) /* ItemType - Misc */
     , (15534,   5,         10) /* EncumbranceVal */
     , (15534,   8,         10) /* Mass */
     , (15534,   9,          0) /* ValidLocations - None */
     , (15534,  16,          1) /* ItemUseable - No */
     , (15534,  19,          0) /* Value */
     , (15534,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15534, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15534,   1, True ) /* Stuck */
     , (15534,  13, True ) /* Ethereal */
     , (15534,  14, False) /* GravityStatus */
     , (15534,  24, True ) /* UiHidden */
     , (15534,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15534,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15534,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15534,   1,   33557058) /* Setup */
     , (15534,   8,  100671873) /* Icon */
     , (15534,  42,       2727) /* HouseId */
     , (15534,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
