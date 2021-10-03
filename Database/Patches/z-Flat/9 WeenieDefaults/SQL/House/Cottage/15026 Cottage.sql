DELETE FROM `weenie` WHERE `class_Id` = 15026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15026, 'housecottage2539', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15026,   1,        128) /* ItemType - Misc */
     , (15026,   5,         10) /* EncumbranceVal */
     , (15026,   8,         10) /* Mass */
     , (15026,   9,          0) /* ValidLocations - None */
     , (15026,  16,          1) /* ItemUseable - No */
     , (15026,  19,          0) /* Value */
     , (15026,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15026, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15026,   1, True ) /* Stuck */
     , (15026,  13, True ) /* Ethereal */
     , (15026,  14, False) /* GravityStatus */
     , (15026,  24, True ) /* UiHidden */
     , (15026,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15026,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15026,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15026,   1,   33557058) /* Setup */
     , (15026,   8,  100671873) /* Icon */
     , (15026,  42,       2539) /* HouseId */
     , (15026,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
