DELETE FROM `weenie` WHERE `class_Id` = 15551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15551, 'housecottage2744', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15551,   1,        128) /* ItemType - Misc */
     , (15551,   5,         10) /* EncumbranceVal */
     , (15551,   8,         10) /* Mass */
     , (15551,   9,          0) /* ValidLocations - None */
     , (15551,  16,          1) /* ItemUseable - No */
     , (15551,  19,          0) /* Value */
     , (15551,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15551, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15551,   1, True ) /* Stuck */
     , (15551,  13, True ) /* Ethereal */
     , (15551,  14, False) /* GravityStatus */
     , (15551,  24, True ) /* UiHidden */
     , (15551,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15551,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15551,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15551,   1,   33557058) /* Setup */
     , (15551,   8,  100671873) /* Icon */
     , (15551,  42,       2744) /* HouseId */
     , (15551,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
