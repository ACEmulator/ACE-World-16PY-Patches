DELETE FROM `weenie` WHERE `class_Id` = 10481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10481, 'housecottage789', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10481,   1,        128) /* ItemType - Misc */
     , (10481,   5,         10) /* EncumbranceVal */
     , (10481,   8,         10) /* Mass */
     , (10481,   9,          0) /* ValidLocations - None */
     , (10481,  16,          1) /* ItemUseable - No */
     , (10481,  19,          0) /* Value */
     , (10481,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10481, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10481,   1, True ) /* Stuck */
     , (10481,  13, True ) /* Ethereal */
     , (10481,  14, False) /* GravityStatus */
     , (10481,  24, True ) /* UiHidden */
     , (10481,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10481,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10481,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10481,   1,   33557058) /* Setup */
     , (10481,   8,  100671873) /* Icon */
     , (10481,  42,        789) /* HouseId */
     , (10481,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
