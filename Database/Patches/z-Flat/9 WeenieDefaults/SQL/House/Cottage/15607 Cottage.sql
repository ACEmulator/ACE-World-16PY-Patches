DELETE FROM `weenie` WHERE `class_Id` = 15607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15607, 'housecottage2800', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15607,   1,        128) /* ItemType - Misc */
     , (15607,   5,         10) /* EncumbranceVal */
     , (15607,   8,         10) /* Mass */
     , (15607,   9,          0) /* ValidLocations - None */
     , (15607,  16,          1) /* ItemUseable - No */
     , (15607,  19,          0) /* Value */
     , (15607,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15607, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15607,   1, True ) /* Stuck */
     , (15607,  13, True ) /* Ethereal */
     , (15607,  14, False) /* GravityStatus */
     , (15607,  24, True ) /* UiHidden */
     , (15607,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15607,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15607,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15607,   1,   33557058) /* Setup */
     , (15607,   8,  100671873) /* Icon */
     , (15607,  42,       2800) /* HouseId */
     , (15607,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
