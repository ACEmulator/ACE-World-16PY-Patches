DELETE FROM `weenie` WHERE `class_Id` = 13390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13390, 'housecottage1598', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13390,   1,        128) /* ItemType - Misc */
     , (13390,   5,         10) /* EncumbranceVal */
     , (13390,   8,         10) /* Mass */
     , (13390,   9,          0) /* ValidLocations - None */
     , (13390,  16,          1) /* ItemUseable - No */
     , (13390,  19,          0) /* Value */
     , (13390,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13390, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13390,   1, True ) /* Stuck */
     , (13390,  13, True ) /* Ethereal */
     , (13390,  14, False) /* GravityStatus */
     , (13390,  24, True ) /* UiHidden */
     , (13390,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13390,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13390,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13390,   1,   33557058) /* Setup */
     , (13390,   8,  100671873) /* Icon */
     , (13390,  42,       1598) /* HouseId */
     , (13390,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
