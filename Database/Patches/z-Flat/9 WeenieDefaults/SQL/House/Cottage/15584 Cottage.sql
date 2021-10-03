DELETE FROM `weenie` WHERE `class_Id` = 15584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15584, 'housecottage2777', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15584,   1,        128) /* ItemType - Misc */
     , (15584,   5,         10) /* EncumbranceVal */
     , (15584,   8,         10) /* Mass */
     , (15584,   9,          0) /* ValidLocations - None */
     , (15584,  16,          1) /* ItemUseable - No */
     , (15584,  19,          0) /* Value */
     , (15584,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15584, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15584,   1, True ) /* Stuck */
     , (15584,  13, True ) /* Ethereal */
     , (15584,  14, False) /* GravityStatus */
     , (15584,  24, True ) /* UiHidden */
     , (15584,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15584,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15584,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15584,   1,   33557058) /* Setup */
     , (15584,   8,  100671873) /* Icon */
     , (15584,  42,       2777) /* HouseId */
     , (15584,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
