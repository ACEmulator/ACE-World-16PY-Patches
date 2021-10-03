DELETE FROM `weenie` WHERE `class_Id` = 13701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13701, 'housecottage2009', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13701,   1,        128) /* ItemType - Misc */
     , (13701,   5,         10) /* EncumbranceVal */
     , (13701,   8,         10) /* Mass */
     , (13701,   9,          0) /* ValidLocations - None */
     , (13701,  16,          1) /* ItemUseable - No */
     , (13701,  19,          0) /* Value */
     , (13701,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13701, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13701,   1, True ) /* Stuck */
     , (13701,  13, True ) /* Ethereal */
     , (13701,  14, False) /* GravityStatus */
     , (13701,  24, True ) /* UiHidden */
     , (13701,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13701,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13701,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13701,   1,   33557058) /* Setup */
     , (13701,   8,  100671873) /* Icon */
     , (13701,  42,       2009) /* HouseId */
     , (13701,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
