DELETE FROM `weenie` WHERE `class_Id` = 15522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15522, 'housecottage2715', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15522,   1,        128) /* ItemType - Misc */
     , (15522,   5,         10) /* EncumbranceVal */
     , (15522,   8,         10) /* Mass */
     , (15522,   9,          0) /* ValidLocations - None */
     , (15522,  16,          1) /* ItemUseable - No */
     , (15522,  19,          0) /* Value */
     , (15522,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15522, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15522,   1, True ) /* Stuck */
     , (15522,  13, True ) /* Ethereal */
     , (15522,  14, False) /* GravityStatus */
     , (15522,  24, True ) /* UiHidden */
     , (15522,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15522,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15522,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15522,   1,   33557058) /* Setup */
     , (15522,   8,  100671873) /* Icon */
     , (15522,  42,       2715) /* HouseId */
     , (15522,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
