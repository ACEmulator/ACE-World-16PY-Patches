DELETE FROM `weenie` WHERE `class_Id` = 10262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10262, 'housecottage570', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10262,   1,        128) /* ItemType - Misc */
     , (10262,   5,         10) /* EncumbranceVal */
     , (10262,   8,         10) /* Mass */
     , (10262,   9,          0) /* ValidLocations - None */
     , (10262,  16,          1) /* ItemUseable - No */
     , (10262,  19,          0) /* Value */
     , (10262,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10262, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10262,   1, True ) /* Stuck */
     , (10262,  13, True ) /* Ethereal */
     , (10262,  14, False) /* GravityStatus */
     , (10262,  24, True ) /* UiHidden */
     , (10262,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10262,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10262,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10262,   1,   33557058) /* Setup */
     , (10262,   8,  100671873) /* Icon */
     , (10262,  42,        570) /* HouseId */
     , (10262,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
