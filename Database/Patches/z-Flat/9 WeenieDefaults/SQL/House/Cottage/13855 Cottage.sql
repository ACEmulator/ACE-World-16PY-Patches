DELETE FROM `weenie` WHERE `class_Id` = 13855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13855, 'housecottage2163', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13855,   1,        128) /* ItemType - Misc */
     , (13855,   5,         10) /* EncumbranceVal */
     , (13855,   8,         10) /* Mass */
     , (13855,   9,          0) /* ValidLocations - None */
     , (13855,  16,          1) /* ItemUseable - No */
     , (13855,  19,          0) /* Value */
     , (13855,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13855, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13855,   1, True ) /* Stuck */
     , (13855,  13, True ) /* Ethereal */
     , (13855,  14, False) /* GravityStatus */
     , (13855,  24, True ) /* UiHidden */
     , (13855,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13855,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13855,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13855,   1,   33557058) /* Setup */
     , (13855,   8,  100671873) /* Icon */
     , (13855,  42,       2163) /* HouseId */
     , (13855,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
