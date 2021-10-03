DELETE FROM `weenie` WHERE `class_Id` = 13760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13760, 'housecottage2068', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13760,   1,        128) /* ItemType - Misc */
     , (13760,   5,         10) /* EncumbranceVal */
     , (13760,   8,         10) /* Mass */
     , (13760,   9,          0) /* ValidLocations - None */
     , (13760,  16,          1) /* ItemUseable - No */
     , (13760,  19,          0) /* Value */
     , (13760,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13760, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13760,   1, True ) /* Stuck */
     , (13760,  13, True ) /* Ethereal */
     , (13760,  14, False) /* GravityStatus */
     , (13760,  24, True ) /* UiHidden */
     , (13760,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13760,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13760,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13760,   1,   33557058) /* Setup */
     , (13760,   8,  100671873) /* Icon */
     , (13760,  42,       2068) /* HouseId */
     , (13760,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
