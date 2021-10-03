DELETE FROM `weenie` WHERE `class_Id` = 15019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15019, 'housecottage2532', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15019,   1,        128) /* ItemType - Misc */
     , (15019,   5,         10) /* EncumbranceVal */
     , (15019,   8,         10) /* Mass */
     , (15019,   9,          0) /* ValidLocations - None */
     , (15019,  16,          1) /* ItemUseable - No */
     , (15019,  19,          0) /* Value */
     , (15019,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15019, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15019,   1, True ) /* Stuck */
     , (15019,  13, True ) /* Ethereal */
     , (15019,  14, False) /* GravityStatus */
     , (15019,  24, True ) /* UiHidden */
     , (15019,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15019,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15019,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15019,   1,   33557058) /* Setup */
     , (15019,   8,  100671873) /* Icon */
     , (15019,  42,       2532) /* HouseId */
     , (15019,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
