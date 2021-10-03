DELETE FROM `weenie` WHERE `class_Id` = 10155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10155, 'housecottage463', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10155,   1,        128) /* ItemType - Misc */
     , (10155,   5,         10) /* EncumbranceVal */
     , (10155,   8,         10) /* Mass */
     , (10155,   9,          0) /* ValidLocations - None */
     , (10155,  16,          1) /* ItemUseable - No */
     , (10155,  19,          0) /* Value */
     , (10155,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10155, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10155,   1, True ) /* Stuck */
     , (10155,  13, True ) /* Ethereal */
     , (10155,  14, False) /* GravityStatus */
     , (10155,  24, True ) /* UiHidden */
     , (10155,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10155,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10155,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10155,   1,   33557058) /* Setup */
     , (10155,   8,  100671873) /* Icon */
     , (10155,  42,        463) /* HouseId */
     , (10155,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
