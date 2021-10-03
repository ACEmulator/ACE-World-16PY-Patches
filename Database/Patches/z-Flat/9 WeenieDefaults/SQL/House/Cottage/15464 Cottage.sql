DELETE FROM `weenie` WHERE `class_Id` = 15464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15464, 'housecottage2657', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15464,   1,        128) /* ItemType - Misc */
     , (15464,   5,         10) /* EncumbranceVal */
     , (15464,   8,         10) /* Mass */
     , (15464,   9,          0) /* ValidLocations - None */
     , (15464,  16,          1) /* ItemUseable - No */
     , (15464,  19,          0) /* Value */
     , (15464,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15464, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15464,   1, True ) /* Stuck */
     , (15464,  13, True ) /* Ethereal */
     , (15464,  14, False) /* GravityStatus */
     , (15464,  24, True ) /* UiHidden */
     , (15464,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15464,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15464,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15464,   1,   33557058) /* Setup */
     , (15464,   8,  100671873) /* Icon */
     , (15464,  42,       2657) /* HouseId */
     , (15464,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
